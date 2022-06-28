import Foundation

func latestVersion() throws -> String { try availableVersions()[0] }
func stableVersion() -> String { "5.6.2" }

func availableVersions() throws -> [String] {
    [
        "nightly-main",
        "nightly-5.7",
        "nightly-5.6",
        "nightly-5.5",
        "nightly-5.4",
        "nightly-5.3",
        "5.6.2",
        "5.6.1",
        "5.6",
        "5.5.3",
        "5.5.2",
        "5.5.1",
        "5.5",
        "5.4.3",
        "5.4.2",
        "5.4.1",
        "5.4",
        "5.3.3",
        "5.3.2",
        "5.3.1",
        "5.3",
        "5.2.5",
        "5.2.4",
        "5.2.3",
        "5.2.2",
        "5.2.1",
        "5.2",
        "5.1.5",
        "5.1.4",
        "5.1.3",
        "5.1.2",
        "5.1.1",
        "5.1",
        "5.0.3",
        "5.0.2",
        "5.0.1",
        "5.0",
        "4.2.4",
        "4.2.3",
        "4.2.2",
        "4.2.1",
        "4.2",
        "4.1.3",
        "4.1.2",
        "4.1.1",
        "4.1",
        "4.0.3",
        "4.0.2",
        "4.0",
        "3.1.1",
        "3.1",
        "3.0.2",
        "3.0.1",
        "3.0",
        "2.2.1",
        "2.2",
    ]
}
