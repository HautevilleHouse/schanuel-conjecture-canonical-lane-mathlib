import SchanuelConjectureCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace SchanuelConjectureCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ScopedClosure A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact ⟨A.object.sourceKeyChecked,
    A.object.theoremObjectChecked,
    A.object.algebraicIndependenceGateWitness,
    A.object.heightOrSpecializationBridgeWitness,
    A.object.sourceBoundaryLedgerWitness,
    A.object.classicalRemainderCarried⟩

end SchanuelConjectureCanonicalLaneLean
end HautevilleHouse
