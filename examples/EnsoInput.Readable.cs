// VI DU TAI DUNG DE DOC - KHONG PHAI FILE SOURCE GOC.
// Reconstructed explanation from ARM64 and IL2CPP metadata.
// This is a standalone illustration, not a replacement for the game's EnsoInput.
// Input SHA-256 and original byte locations are recorded in ../provenance.json.

public sealed class EnsoInput_RecoveredExample
{
    // Original EnsoInput object field offset: 0x50.
    private float offsetTimeAdjustMent;

    public enum EnsoInputFlag
    {
        None = 0, DonR = 1, DonL = 2, DaiDon = 3,
        KatsuR = 4, KatsuL = 5, DaiKatsu = 6
    }

    public enum UserInputType
    {
        None = 0, Don_Strong = 1, Katsu_Strong = 2,
        Don_Weak = 4, Katsu_Weak = 8, Don_Pad = 16, Katsu_Pad = 32
    }

    // Original method RVA: 0x1074C34.
    // Actual ARM64: str s0, [x0, #0x50]; ret.
    public void SetOffsetTimeAdjustment(float offset)
    {
        offsetTimeAdjustMent = offset;
    }

    // Original method RVA: 0x107619C.
    // ARM64 accepts unsigned (flag - 1) <= 5, otherwise returns 0.
    // Lookup table at 0x285AB44: [16, 16, 1, 32, 32, 2].
    // The switch below is an equivalent readable representation for int enum values;
    // it does not assert that the original author used a switch.
    public static UserInputType ToUserInputType(EnsoInputFlag flag)
    {
        switch (flag)
        {
            case EnsoInputFlag.DonR:
            case EnsoInputFlag.DonL:
                return UserInputType.Don_Pad;
            case EnsoInputFlag.DaiDon:
                return UserInputType.Don_Strong;
            case EnsoInputFlag.KatsuR:
            case EnsoInputFlag.KatsuL:
                return UserInputType.Katsu_Pad;
            case EnsoInputFlag.DaiKatsu:
                return UserInputType.Katsu_Strong;
            default:
                return UserInputType.None;
        }
    }
}
