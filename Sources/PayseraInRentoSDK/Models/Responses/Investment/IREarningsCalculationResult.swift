public struct IREarningsCalculationResult: Decodable {
    public let earn: Double?
    public let earnAdditional: Double?
    public let totalExpectedEarnings: Double?
    public let totalExpectedEarningsAdditional: Double?
    public let capitalGainPercentage: String?
    public let projectId: Int?
    public let annualYield: Double?
    public let additionalAnnualYield: Double?
    
    public let fixedCapitalGain: Double?
    public let fixedCapitalGainString: String?
    public let fixedCapitalGainYield: Double?
    public let profitShareCapitalGainPercentge: Double?
    public let totalFixedCapitalGain: Double?
    public let profitShareCapitalGainString: String?
    public let earnPerYearString: String?
    public let totalExpectedEarnString: String?
    public let annualYieldHint: String?
    public let fixedCapitalGainYieldHint: String?
    public let profitShareCapitalGainPercentgeHint: String?
    public let earnHint: String?
    public let totalExpectedEarningsHint: String?
    
    private enum CodingKeys: String, CodingKey {
        case earn
        case earnAdditional = "earn_additional"
        case totalExpectedEarnings = "total_expected_earnings"
        case totalExpectedEarningsAdditional = "total_expected_earnings_additional"
        case capitalGainPercentage = "capital_gain_percentage"
        case projectId = "project_id"
        case annualYield = "annual_yield"
        case additionalAnnualYield = "additional_annual_yield"
        
        case fixedCapitalGain = "fixed_capital_gain"
        case fixedCapitalGainString = "fixed_capital_gain_string"
        case fixedCapitalGainYield = "fixed_capital_gain_yield"
        case profitShareCapitalGainPercentge = "profit_share_capital_gain_percentge"
        case totalFixedCapitalGain = "total_fixed_capital_gain"
        case profitShareCapitalGainString = "profit_share_capital_gain_string"
        case earnPerYearString = "earn_per_year_string"
        case totalExpectedEarnString = "total_expected_earn_string"
        case annualYieldHint = "annual_yield_hint"
        case fixedCapitalGainYieldHint = "fixed_capital_gain_yield_hint"
        case profitShareCapitalGainPercentgeHint = "profit_share_capital_gain_percentge_hint"
        case earnHint = "earn_hint"
        case totalExpectedEarningsHint = "total_expected_earnings_hint"
    }
}
