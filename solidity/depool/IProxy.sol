// 2020 (c) TON Venture Studio Ltd

pragma solidity >=0.5.0;

interface IProxy {
    function process_new_stake(
        uint64 queryId,
        uint256 validatorKey,
        uint32 stakeAt,
        uint32 maxFactor,
        uint256 adnlAddr,
        bytes signature,
        address elector
    ) external;

    function recover_stake(uint64 queryId, address elector) external;
}