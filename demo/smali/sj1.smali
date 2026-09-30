.class public final Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[I

.field public static final i:Landroid/util/SparseIntArray;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public f:Z

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lsj1;->h:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lsj1;->i:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lsj1;->j:Landroid/util/SparseIntArray;

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v5, 0x19

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v5, 0x1a

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v5, 0x1d

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v5, 0x24

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v5, 0x23

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v4, 0x5b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v4, 0x5c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    const/16 v6, 0x11

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    const/16 v6, 0x12

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    const/16 v6, 0x13

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_guidelineUseRtl:I

    const/16 v6, 0x63

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    const/16 v6, 0x1b

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v7, 0x20

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v7, 0x21

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v7, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v7, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    const/16 v7, 0xd

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    const/16 v8, 0x10

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    const/16 v9, 0xe

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    const/16 v10, 0xb

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    const/16 v11, 0xf

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    const/16 v12, 0xc

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    const/16 v13, 0x28

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v14, 0x27

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v15, 0x29

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v15, 0x2a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_orientation:I

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v3, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    const/16 v1, 0x29

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    const/16 v1, 0x2a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v1, 0x14

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v1, 0x25

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v1, 0x57

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v1, 0x18

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginRight:I

    const/16 v1, 0x1c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginStart:I

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginTop:I

    const/16 v1, 0x22

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_width:I

    const/16 v1, 0x17

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_height:I

    const/16 v1, 0x15

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth:I

    const/16 v1, 0x5f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight:I

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_visibility:I

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_alpha:I

    const/16 v1, 0x2b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_elevation:I

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationX:I

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationY:I

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotation:I

    const/16 v1, 0x3c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleX:I

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleY:I

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotX:I

    const/16 v1, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotY:I

    const/16 v1, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationX:I

    const/16 v1, 0x33

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationY:I

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationZ:I

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v1, 0x3b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v1, 0x3e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_animateRelativeTo:I

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionEasing:I

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_drawPath:I

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionPathRotate:I

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionStagger:I

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_id:I

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionTarget:I

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionProgress:I

    const/16 v1, 0x44

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_chainUseRtl:I

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierDirection:I

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierMargin:I

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_pathMotionArc:I

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTag:I

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_visibilityMode:I

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v1, 0x51

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_polarRelativeTo:I

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transformPivotTarget:I

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v1, 0x55

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsj1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lsj1;->c:[Ljava/lang/String;

    iput v0, p0, Lsj1;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsj1;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj1;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsj1;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lnj1;
    .locals 2

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    new-instance v0, Lnj1;

    invoke-direct {v0}, Lnj1;-><init>()V

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {v0, p0}, Lsj1;->o(Lnj1;Landroid/content/res/TypedArray;)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static f(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Landroidx/constraintlayout/widget/R$id;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_4
    array-length p0, p1

    if-eq v4, p0, :cond_5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lnj1;
    .locals 16

    new-instance v0, Lnj1;

    invoke-direct {v0}, Lnj1;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v0, v1}, Lsj1;->o(Lnj1;Landroid/content/res/TypedArray;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    iget-object v5, v0, Lnj1;->e:Loj1;

    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    iget-object v8, v0, Lnj1;->c:Lqj1;

    iget-object v9, v0, Lnj1;->f:Lrj1;

    iget-object v10, v0, Lnj1;->d:Lpj1;

    const/4 v11, 0x1

    if-eq v6, v7, :cond_2

    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    if-eq v7, v6, :cond_2

    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    if-eq v7, v6, :cond_2

    iput-boolean v11, v10, Lpj1;->a:Z

    iput-boolean v11, v5, Loj1;->b:Z

    iput-boolean v11, v8, Lqj1;->a:Z

    iput-boolean v11, v9, Lrj1;->a:Z

    :cond_2
    sget-object v7, Lsj1;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    const/4 v14, 0x3

    const-string v15, "   "

    const-string v13, "ConstraintSet"

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unknown attribute 0x"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_1
    iget v7, v5, Loj1;->p0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Loj1;->p0:I

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v5, v1, v6, v11}, Lsj1;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v5, v1, v6, v3}, Lsj1;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_3

    :pswitch_4
    iget v7, v5, Loj1;->T:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->T:I

    goto/16 :goto_3

    :pswitch_5
    iget v7, v5, Loj1;->M:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->M:I

    goto/16 :goto_3

    :pswitch_6
    iget v7, v5, Loj1;->s:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->s:I

    goto/16 :goto_3

    :pswitch_7
    iget v7, v5, Loj1;->r:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->r:I

    goto/16 :goto_3

    :pswitch_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "unused attribute 0x"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v5, v11, :cond_3

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v10, Lpj1;->m:I

    if-eq v5, v8, :cond_7

    iput v7, v10, Lpj1;->l:I

    goto/16 :goto_3

    :cond_3
    if-ne v5, v14, :cond_5

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lpj1;->k:Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v10, Lpj1;->m:I

    iput v7, v10, Lpj1;->l:I

    goto/16 :goto_3

    :cond_4
    iput v8, v10, Lpj1;->l:I

    goto/16 :goto_3

    :cond_5
    iget v5, v10, Lpj1;->m:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v10, Lpj1;->l:I

    goto/16 :goto_3

    :pswitch_a
    iget v5, v10, Lpj1;->i:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v10, Lpj1;->i:F

    goto/16 :goto_3

    :pswitch_b
    iget v5, v10, Lpj1;->j:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v10, Lpj1;->j:I

    goto/16 :goto_3

    :pswitch_c
    iget v5, v9, Lrj1;->i:I

    invoke-static {v1, v6, v5}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lrj1;->i:I

    goto/16 :goto_3

    :pswitch_d
    iget v5, v10, Lpj1;->c:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v10, Lpj1;->c:I

    goto/16 :goto_3

    :pswitch_e
    iget-boolean v7, v5, Loj1;->n0:Z

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Loj1;->n0:Z

    goto/16 :goto_3

    :pswitch_f
    iget-boolean v7, v5, Loj1;->m0:Z

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Loj1;->m0:Z

    goto/16 :goto_3

    :pswitch_10
    iget v5, v10, Lpj1;->g:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v10, Lpj1;->g:F

    goto/16 :goto_3

    :pswitch_11
    iget v5, v8, Lqj1;->c:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v8, Lqj1;->c:I

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loj1;->l0:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_13
    iget v5, v10, Lpj1;->e:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v10, Lpj1;->e:I

    goto/16 :goto_3

    :pswitch_14
    iget-boolean v7, v5, Loj1;->o0:Z

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Loj1;->o0:Z

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loj1;->k0:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_16
    iget v7, v5, Loj1;->h0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->h0:I

    goto/16 :goto_3

    :pswitch_17
    iget v7, v5, Loj1;->g0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Loj1;->g0:I

    goto/16 :goto_3

    :pswitch_18
    const-string v5, "CURRENTLY UNSUPPORTED"

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Loj1;->f0:F

    goto/16 :goto_3

    :pswitch_1a
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Loj1;->e0:F

    goto/16 :goto_3

    :pswitch_1b
    iget v5, v8, Lqj1;->e:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v8, Lqj1;->e:F

    goto/16 :goto_3

    :pswitch_1c
    iget v5, v10, Lpj1;->h:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v10, Lpj1;->h:F

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v10, Lpj1;->f:I

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v14, :cond_6

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lpj1;->d:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    sget-object v5, Lfo2;->d:[Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    aget-object v5, v5, v6

    iput-object v5, v10, Lpj1;->d:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1f
    iget v5, v10, Lpj1;->b:I

    invoke-static {v1, v6, v5}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v10, Lpj1;->b:I

    goto/16 :goto_3

    :pswitch_20
    iget v7, v5, Loj1;->C:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Loj1;->C:F

    goto/16 :goto_3

    :pswitch_21
    iget v7, v5, Loj1;->B:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->B:I

    goto/16 :goto_3

    :pswitch_22
    iget v7, v5, Loj1;->A:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->A:I

    goto/16 :goto_3

    :pswitch_23
    iget v5, v9, Lrj1;->b:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lrj1;->b:F

    goto/16 :goto_3

    :pswitch_24
    iget v7, v5, Loj1;->d0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->d0:I

    goto/16 :goto_3

    :pswitch_25
    iget v7, v5, Loj1;->c0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->c0:I

    goto/16 :goto_3

    :pswitch_26
    iget v7, v5, Loj1;->b0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->b0:I

    goto/16 :goto_3

    :pswitch_27
    iget v7, v5, Loj1;->a0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->a0:I

    goto/16 :goto_3

    :pswitch_28
    iget v7, v5, Loj1;->Z:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Loj1;->Z:I

    goto/16 :goto_3

    :pswitch_29
    iget v7, v5, Loj1;->Y:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Loj1;->Y:I

    goto/16 :goto_3

    :pswitch_2a
    iget v5, v9, Lrj1;->l:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lrj1;->l:F

    goto/16 :goto_3

    :pswitch_2b
    iget v5, v9, Lrj1;->k:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lrj1;->k:F

    goto/16 :goto_3

    :pswitch_2c
    iget v5, v9, Lrj1;->j:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lrj1;->j:F

    goto/16 :goto_3

    :pswitch_2d
    iget v5, v9, Lrj1;->h:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lrj1;->h:F

    goto/16 :goto_3

    :pswitch_2e
    iget v5, v9, Lrj1;->g:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lrj1;->g:F

    goto/16 :goto_3

    :pswitch_2f
    iget v5, v9, Lrj1;->f:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lrj1;->f:F

    goto/16 :goto_3

    :pswitch_30
    iget v5, v9, Lrj1;->e:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lrj1;->e:F

    goto/16 :goto_3

    :pswitch_31
    iget v5, v9, Lrj1;->d:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lrj1;->d:F

    goto/16 :goto_3

    :pswitch_32
    iget v5, v9, Lrj1;->c:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lrj1;->c:F

    goto/16 :goto_3

    :pswitch_33
    iput-boolean v11, v9, Lrj1;->m:Z

    iget v5, v9, Lrj1;->n:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lrj1;->n:F

    goto/16 :goto_3

    :pswitch_34
    iget v5, v8, Lqj1;->d:F

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v8, Lqj1;->d:F

    goto/16 :goto_3

    :pswitch_35
    iget v7, v5, Loj1;->X:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Loj1;->X:I

    goto/16 :goto_3

    :pswitch_36
    iget v7, v5, Loj1;->W:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Loj1;->W:I

    goto/16 :goto_3

    :pswitch_37
    iget v7, v5, Loj1;->U:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Loj1;->U:F

    goto/16 :goto_3

    :pswitch_38
    iget v7, v5, Loj1;->V:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Loj1;->V:F

    goto/16 :goto_3

    :pswitch_39
    iget v5, v0, Lnj1;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Lnj1;->a:I

    goto/16 :goto_3

    :pswitch_3a
    iget v7, v5, Loj1;->y:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Loj1;->y:F

    goto/16 :goto_3

    :pswitch_3b
    iget v7, v5, Loj1;->m:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->m:I

    goto/16 :goto_3

    :pswitch_3c
    iget v7, v5, Loj1;->n:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->n:I

    goto/16 :goto_3

    :pswitch_3d
    iget v7, v5, Loj1;->I:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->I:I

    goto/16 :goto_3

    :pswitch_3e
    iget v7, v5, Loj1;->u:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->u:I

    goto/16 :goto_3

    :pswitch_3f
    iget v7, v5, Loj1;->t:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->t:I

    goto/16 :goto_3

    :pswitch_40
    iget v7, v5, Loj1;->L:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->L:I

    goto/16 :goto_3

    :pswitch_41
    iget v7, v5, Loj1;->l:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->l:I

    goto/16 :goto_3

    :pswitch_42
    iget v7, v5, Loj1;->k:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->k:I

    goto/16 :goto_3

    :pswitch_43
    iget v7, v5, Loj1;->H:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->H:I

    goto/16 :goto_3

    :pswitch_44
    iget v7, v5, Loj1;->F:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Loj1;->F:I

    goto/16 :goto_3

    :pswitch_45
    iget v7, v5, Loj1;->j:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->j:I

    goto/16 :goto_3

    :pswitch_46
    iget v7, v5, Loj1;->i:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->i:I

    goto/16 :goto_3

    :pswitch_47
    iget v7, v5, Loj1;->G:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->G:I

    goto/16 :goto_3

    :pswitch_48
    iget v7, v5, Loj1;->c:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v5, Loj1;->c:I

    goto/16 :goto_3

    :pswitch_49
    iget v5, v8, Lqj1;->b:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v8, Lqj1;->b:I

    sget-object v6, Lsj1;->h:[I

    aget v5, v6, v5

    iput v5, v8, Lqj1;->b:I

    goto/16 :goto_3

    :pswitch_4a
    iget v7, v5, Loj1;->d:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v5, Loj1;->d:I

    goto/16 :goto_3

    :pswitch_4b
    iget v7, v5, Loj1;->x:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Loj1;->x:F

    goto/16 :goto_3

    :pswitch_4c
    iget v7, v5, Loj1;->g:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v5, Loj1;->g:F

    goto/16 :goto_3

    :pswitch_4d
    iget v7, v5, Loj1;->f:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Loj1;->f:I

    goto/16 :goto_3

    :pswitch_4e
    iget v7, v5, Loj1;->e:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Loj1;->e:I

    goto/16 :goto_3

    :pswitch_4f
    iget v7, v5, Loj1;->O:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->O:I

    goto/16 :goto_3

    :pswitch_50
    iget v7, v5, Loj1;->S:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->S:I

    goto/16 :goto_3

    :pswitch_51
    iget v7, v5, Loj1;->P:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->P:I

    goto/16 :goto_3

    :pswitch_52
    iget v7, v5, Loj1;->N:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->N:I

    goto/16 :goto_3

    :pswitch_53
    iget v7, v5, Loj1;->R:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->R:I

    goto :goto_3

    :pswitch_54
    iget v7, v5, Loj1;->Q:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->Q:I

    goto :goto_3

    :pswitch_55
    iget v7, v5, Loj1;->v:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->v:I

    goto :goto_3

    :pswitch_56
    iget v7, v5, Loj1;->w:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->w:I

    goto :goto_3

    :pswitch_57
    iget v7, v5, Loj1;->K:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->K:I

    goto :goto_3

    :pswitch_58
    iget v7, v5, Loj1;->E:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Loj1;->E:I

    goto :goto_3

    :pswitch_59
    iget v7, v5, Loj1;->D:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Loj1;->D:I

    goto :goto_3

    :pswitch_5a
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loj1;->z:Ljava/lang/String;

    goto :goto_3

    :pswitch_5b
    iget v7, v5, Loj1;->o:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->o:I

    goto :goto_3

    :pswitch_5c
    iget v7, v5, Loj1;->p:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->p:I

    goto :goto_3

    :pswitch_5d
    iget v7, v5, Loj1;->J:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Loj1;->J:I

    goto :goto_3

    :pswitch_5e
    iget v7, v5, Loj1;->q:I

    invoke-static {v1, v6, v7}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v5, Loj1;->q:I

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v2, v5, Loj1;->k0:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    iput-object v2, v5, Loj1;->j0:[I

    :cond_9
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x15

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_0

    :goto_1
    instance-of p1, p0, Lhj1;

    if-eqz p1, :cond_6

    check-cast p0, Lhj1;

    if-nez p3, :cond_5

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, Lhj1;->W:Z

    return-void

    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, Lhj1;->X:Z

    return-void

    :cond_6
    instance-of p1, p0, Loj1;

    if-eqz p1, :cond_8

    check-cast p0, Loj1;

    if-nez p3, :cond_7

    iput v6, p0, Loj1;->c:I

    iput-boolean v4, p0, Loj1;->m0:Z

    return-void

    :cond_7
    iput v6, p0, Loj1;->d:I

    iput-boolean v4, p0, Loj1;->n0:Z

    return-void

    :cond_8
    instance-of p1, p0, Lmj1;

    if-eqz p1, :cond_1b

    check-cast p0, Lmj1;

    if-nez p3, :cond_9

    invoke-virtual {p0, v3, v6}, Lmj1;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v4}, Lmj1;->d(IZ)V

    return-void

    :cond_9
    invoke-virtual {p0, v2, v6}, Lmj1;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v4}, Lmj1;->d(IZ)V

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1b

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_1b

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of p2, p0, Lhj1;

    if-eqz p2, :cond_d

    check-cast p0, Lhj1;

    if-nez p3, :cond_c

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    invoke-static {p0, p1}, Lsj1;->n(Lhj1;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p2, p0, Loj1;

    if-eqz p2, :cond_e

    check-cast p0, Loj1;

    iput-object p1, p0, Loj1;->z:Ljava/lang/String;

    return-void

    :cond_e
    instance-of p2, p0, Lmj1;

    if-eqz p2, :cond_1b

    check-cast p0, Lmj1;

    invoke-virtual {p0, v5, p1}, Lmj1;->c(ILjava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lhj1;

    if-eqz p2, :cond_11

    check-cast p0, Lhj1;

    if-nez p3, :cond_10

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lhj1;->H:F

    return-void

    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lhj1;->I:F

    return-void

    :cond_11
    instance-of p2, p0, Loj1;

    if-eqz p2, :cond_13

    check-cast p0, Loj1;

    if-nez p3, :cond_12

    iput v6, p0, Loj1;->c:I

    iput p1, p0, Loj1;->V:F

    return-void

    :cond_12
    iput v6, p0, Loj1;->d:I

    iput p1, p0, Loj1;->U:F

    return-void

    :cond_13
    instance-of p2, p0, Lmj1;

    if-eqz p2, :cond_1b

    check-cast p0, Lmj1;

    if-nez p3, :cond_14

    invoke-virtual {p0, v3, v6}, Lmj1;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lmj1;->a(IF)V

    return-void

    :cond_14
    invoke-virtual {p0, v2, v6}, Lmj1;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lmj1;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_15
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lhj1;

    const/4 v0, 0x2

    if-eqz p2, :cond_17

    check-cast p0, Lhj1;

    if-nez p3, :cond_16

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lhj1;->R:F

    iput v0, p0, Lhj1;->L:I

    return-void

    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lhj1;->S:F

    iput v0, p0, Lhj1;->M:I

    return-void

    :cond_17
    instance-of p2, p0, Loj1;

    if-eqz p2, :cond_19

    check-cast p0, Loj1;

    if-nez p3, :cond_18

    iput v6, p0, Loj1;->c:I

    iput p1, p0, Loj1;->e0:F

    iput v0, p0, Loj1;->Y:I

    return-void

    :cond_18
    iput v6, p0, Loj1;->d:I

    iput p1, p0, Loj1;->f0:F

    iput v0, p0, Loj1;->Z:I

    return-void

    :cond_19
    instance-of p1, p0, Lmj1;

    if-eqz p1, :cond_1b

    check-cast p0, Lmj1;

    if-nez p3, :cond_1a

    invoke-virtual {p0, v3, v6}, Lmj1;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lmj1;->b(II)V

    return-void

    :cond_1a
    invoke-virtual {p0, v2, v6}, Lmj1;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lmj1;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static n(Lhj1;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lhj1;->G:Ljava/lang/String;

    return-void
.end method

.method public static o(Lnj1;Landroid/content/res/TypedArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    new-instance v3, Lmj1;

    invoke-direct {v3}, Lmj1;-><init>()V

    iput-object v3, v0, Lnj1;->h:Lmj1;

    iget-object v4, v0, Lnj1;->d:Lpj1;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lpj1;->a:Z

    iget-object v6, v0, Lnj1;->e:Loj1;

    iput-boolean v5, v6, Loj1;->b:Z

    iget-object v7, v0, Lnj1;->c:Lqj1;

    iput-boolean v5, v7, Lqj1;->a:Z

    iget-object v8, v0, Lnj1;->f:Lrj1;

    iput-boolean v5, v8, Lrj1;->a:Z

    move v9, v5

    :goto_0
    if-ge v9, v2, :cond_7

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget-object v11, Lsj1;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    sget-object v13, Lsj1;->i:Landroid/util/SparseIntArray;

    const-string v14, "   "

    const/4 v15, 0x3

    const-string v12, "ConstraintSet"

    const/4 v5, -0x1

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Unknown attribute 0x"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_2

    :pswitch_1
    iget-boolean v5, v6, Loj1;->h:Z

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x63

    invoke-virtual {v3, v10, v5}, Lmj1;->d(IZ)V

    goto :goto_1

    :pswitch_2
    sget-boolean v11, Landroidx/constraintlayout/motion/widget/b;->S0:Z

    if-eqz v11, :cond_1

    iget v11, v0, Lnj1;->a:I

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lnj1;->a:I

    if-ne v11, v5, :cond_0

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnj1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v15, :cond_2

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnj1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v5, v0, Lnj1;->a:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Lnj1;->a:I

    goto :goto_1

    :pswitch_3
    iget v5, v6, Loj1;->p0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x61

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x1

    invoke-static {v3, v1, v10, v5}, Lsj1;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x0

    invoke-static {v3, v1, v10, v5}, Lsj1;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move v11, v5

    goto/16 :goto_2

    :pswitch_6
    iget v5, v6, Loj1;->T:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x5e

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto :goto_1

    :pswitch_7
    iget v5, v6, Loj1;->M:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x5d

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto :goto_1

    :pswitch_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "unused attribute 0x"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    iget v11, v11, Landroid/util/TypedValue;->type:I

    const/4 v12, -0x2

    const/16 v13, 0x59

    const/16 v14, 0x58

    const/4 v15, 0x1

    if-ne v11, v15, :cond_3

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v4, Lpj1;->m:I

    invoke-virtual {v3, v13, v10}, Lmj1;->b(II)V

    iget v10, v4, Lpj1;->m:I

    if-eq v10, v5, :cond_0

    iput v12, v4, Lpj1;->l:I

    invoke-virtual {v3, v14, v12}, Lmj1;->b(II)V

    goto/16 :goto_1

    :cond_3
    const/4 v15, 0x3

    if-ne v11, v15, :cond_5

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lpj1;->k:Ljava/lang/String;

    const/16 v15, 0x5a

    invoke-virtual {v3, v15, v11}, Lmj1;->c(ILjava/lang/String;)V

    iget-object v11, v4, Lpj1;->k:Ljava/lang/String;

    const-string v15, "/"

    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Lpj1;->m:I

    invoke-virtual {v3, v13, v5}, Lmj1;->b(II)V

    iput v12, v4, Lpj1;->l:I

    invoke-virtual {v3, v14, v12}, Lmj1;->b(II)V

    goto/16 :goto_1

    :cond_4
    iput v5, v4, Lpj1;->l:I

    invoke-virtual {v3, v14, v5}, Lmj1;->b(II)V

    goto/16 :goto_1

    :cond_5
    iget v5, v4, Lpj1;->m:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v4, Lpj1;->l:I

    invoke-virtual {v3, v14, v5}, Lmj1;->b(II)V

    goto/16 :goto_1

    :pswitch_a
    iget v5, v4, Lpj1;->i:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x55

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_1

    :pswitch_b
    iget v5, v4, Lpj1;->j:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/16 v10, 0x54

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_1

    :pswitch_c
    iget v5, v8, Lrj1;->i:I

    invoke-static {v1, v10, v5}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v5

    const/16 v10, 0x53

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_1

    :pswitch_d
    iget v5, v4, Lpj1;->c:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/16 v10, 0x52

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_1

    :pswitch_e
    iget-boolean v5, v6, Loj1;->n0:Z

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x51

    invoke-virtual {v3, v10, v5}, Lmj1;->d(IZ)V

    goto/16 :goto_1

    :pswitch_f
    iget-boolean v5, v6, Loj1;->m0:Z

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x50

    invoke-virtual {v3, v10, v5}, Lmj1;->d(IZ)V

    goto/16 :goto_1

    :pswitch_10
    iget v5, v4, Lpj1;->g:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x4f

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_1

    :pswitch_11
    iget v5, v7, Lqj1;->c:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x4e

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_1

    :pswitch_12
    const/16 v5, 0x4d

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lmj1;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget v5, v4, Lpj1;->e:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x4c

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_1

    :pswitch_14
    iget-boolean v5, v6, Loj1;->o0:Z

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x4b

    invoke-virtual {v3, v10, v5}, Lmj1;->d(IZ)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v5, 0x4a

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lmj1;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    iget v5, v6, Loj1;->h0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x49

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_1

    :pswitch_17
    iget v5, v6, Loj1;->g0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x48

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_1

    :pswitch_18
    const-string v5, "CURRENTLY UNSUPPORTED"

    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_19
    const/16 v5, 0x46

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v3, v5, v10}, Lmj1;->a(IF)V

    goto/16 :goto_1

    :pswitch_1a
    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v5, 0x45

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {v3, v5, v10}, Lmj1;->a(IF)V

    goto/16 :goto_1

    :pswitch_1b
    iget v5, v7, Lqj1;->e:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x44

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_1

    :pswitch_1c
    iget v5, v4, Lpj1;->h:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x43

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_1

    :pswitch_1d
    const/16 v5, 0x42

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v3, v5, v10}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v11, 0x0

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x41

    const/4 v15, 0x3

    if-ne v5, v15, :cond_6

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lmj1;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v5, Lfo2;->d:[Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    aget-object v5, v5, v10

    invoke-virtual {v3, v12, v5}, Lmj1;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v11, 0x0

    iget v5, v4, Lpj1;->b:I

    invoke-static {v1, v10, v5}, Lsj1;->l(Landroid/content/res/TypedArray;II)I

    move-result v5

    const/16 v10, 0x40

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v11, 0x0

    iget v5, v6, Loj1;->C:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x3f

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_21
    const/4 v11, 0x0

    iget v5, v6, Loj1;->B:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3e

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_22
    const/4 v11, 0x0

    iget v5, v8, Lrj1;->b:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x3c

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_23
    const/4 v11, 0x0

    iget v5, v6, Loj1;->d0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3b

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_24
    const/4 v11, 0x0

    iget v5, v6, Loj1;->c0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x3a

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_25
    const/4 v11, 0x0

    iget v5, v6, Loj1;->b0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x39

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_26
    const/4 v11, 0x0

    iget v5, v6, Loj1;->a0:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x38

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_27
    const/4 v11, 0x0

    iget v5, v6, Loj1;->Z:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x37

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_28
    const/4 v11, 0x0

    iget v5, v6, Loj1;->Y:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x36

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_29
    const/4 v11, 0x0

    iget v5, v8, Lrj1;->l:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x35

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_2a
    const/4 v11, 0x0

    iget v5, v8, Lrj1;->k:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x34

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_2b
    const/4 v11, 0x0

    iget v5, v8, Lrj1;->j:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x33

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_2c
    const/4 v11, 0x0

    iget v5, v8, Lrj1;->h:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x32

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_2d
    const/4 v11, 0x0

    iget v5, v8, Lrj1;->g:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v10, 0x31

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_2e
    const/4 v11, 0x0

    iget v5, v8, Lrj1;->f:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x30

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_2f
    const/4 v11, 0x0

    iget v5, v8, Lrj1;->e:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2f

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_30
    const/4 v11, 0x0

    iget v5, v8, Lrj1;->d:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2e

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_31
    const/4 v11, 0x0

    iget v5, v8, Lrj1;->c:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2d

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_32
    const/4 v11, 0x0

    const/16 v5, 0x2c

    const/4 v15, 0x1

    invoke-virtual {v3, v5, v15}, Lmj1;->d(IZ)V

    iget v12, v8, Lrj1;->n:F

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v3, v5, v10}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_33
    const/4 v11, 0x0

    iget v5, v7, Lqj1;->d:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x2b

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_34
    const/4 v11, 0x0

    iget v5, v6, Loj1;->X:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x2a

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_35
    const/4 v11, 0x0

    iget v5, v6, Loj1;->W:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x29

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_36
    const/4 v11, 0x0

    iget v5, v6, Loj1;->U:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x28

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_37
    const/4 v11, 0x0

    iget v5, v6, Loj1;->V:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x27

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_38
    const/4 v11, 0x0

    iget v5, v0, Lnj1;->a:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Lnj1;->a:I

    const/16 v10, 0x26

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_39
    const/4 v11, 0x0

    iget v5, v6, Loj1;->y:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x25

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_3a
    const/4 v11, 0x0

    iget v5, v6, Loj1;->I:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x22

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_3b
    const/4 v11, 0x0

    iget v5, v6, Loj1;->L:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x1f

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_3c
    const/4 v11, 0x0

    iget v5, v6, Loj1;->H:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x1c

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_3d
    const/4 v11, 0x0

    iget v5, v6, Loj1;->F:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x1b

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_3e
    const/4 v11, 0x0

    iget v5, v6, Loj1;->G:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x18

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_3f
    const/4 v11, 0x0

    iget v5, v6, Loj1;->c:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    const/16 v10, 0x17

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_40
    const/4 v11, 0x0

    iget v5, v7, Lqj1;->b:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v10, Lsj1;->h:[I

    aget v5, v10, v5

    const/16 v10, 0x16

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_41
    const/4 v11, 0x0

    iget v5, v6, Loj1;->d:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    const/16 v10, 0x15

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_42
    const/4 v11, 0x0

    iget v5, v6, Loj1;->x:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x14

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_43
    const/4 v11, 0x0

    iget v5, v6, Loj1;->g:F

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v10, 0x13

    invoke-virtual {v3, v10, v5}, Lmj1;->a(IF)V

    goto/16 :goto_2

    :pswitch_44
    const/4 v11, 0x0

    iget v5, v6, Loj1;->f:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/16 v10, 0x12

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_45
    const/4 v11, 0x0

    iget v5, v6, Loj1;->e:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/16 v10, 0x11

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_46
    const/4 v11, 0x0

    iget v5, v6, Loj1;->O:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x10

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_47
    const/4 v11, 0x0

    iget v5, v6, Loj1;->S:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xf

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto/16 :goto_2

    :pswitch_48
    const/4 v11, 0x0

    iget v5, v6, Loj1;->P:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xe

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto :goto_2

    :pswitch_49
    const/4 v11, 0x0

    iget v5, v6, Loj1;->N:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xd

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto :goto_2

    :pswitch_4a
    const/4 v11, 0x0

    iget v5, v6, Loj1;->R:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xc

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto :goto_2

    :pswitch_4b
    const/4 v11, 0x0

    iget v5, v6, Loj1;->Q:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xb

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto :goto_2

    :pswitch_4c
    const/4 v11, 0x0

    iget v5, v6, Loj1;->K:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0x8

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto :goto_2

    :pswitch_4d
    const/4 v11, 0x0

    iget v5, v6, Loj1;->E:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v10, 0x7

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto :goto_2

    :pswitch_4e
    const/4 v11, 0x0

    iget v5, v6, Loj1;->D:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    goto :goto_2

    :pswitch_4f
    const/4 v11, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lmj1;->c(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_50
    const/4 v11, 0x0

    iget v5, v6, Loj1;->J:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {v3, v10, v5}, Lmj1;->b(II)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move v5, v11

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lsj1;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id unknown "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqad;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConstraintSet"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget-boolean v4, p0, Lsj1;->f:Z

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj1;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lnj1;->g:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcj1;->f(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsj1;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lsj1;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lsj1;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "ConstraintSet"

    if-nez v8, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "id unknown "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lqad;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    iget-boolean v8, p0, Lsj1;->f:Z

    const/4 v10, -0x1

    if-eqz v8, :cond_2

    if-eq v7, v10, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    if-ne v7, v10, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnj1;

    if-nez v8, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v9, v8, Lnj1;->c:Lqj1;

    iget-object v11, v8, Lnj1;->e:Loj1;

    iget-object v12, v8, Lnj1;->f:Lrj1;

    instance-of v13, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v13, :cond_6

    iput v5, v11, Loj1;->i0:I

    move-object v5, v6

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    iget v7, v11, Loj1;->g0:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v7, v11, Loj1;->h0:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v7, v11, Loj1;->o0:Z

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v7, v11, Loj1;->j0:[I

    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, Lej1;->setReferencedIds([I)V

    goto :goto_2

    :cond_5
    iget-object v7, v11, Loj1;->k0:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v5, v7}, Lsj1;->f(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v11, Loj1;->j0:[I

    invoke-virtual {v5, v7}, Lej1;->setReferencedIds([I)V

    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lhj1;

    invoke-virtual {v5}, Lhj1;->a()V

    invoke-virtual {v8, v5}, Lnj1;->b(Lhj1;)V

    iget-object v7, v8, Lnj1;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Lcj1;->f(Landroid/view/View;Ljava/util/HashMap;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v9, Lqj1;->c:I

    if-nez v5, :cond_7

    iget v5, v9, Lqj1;->b:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v5, v9, Lqj1;->d:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    iget v5, v12, Lrj1;->b:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    iget v5, v12, Lrj1;->c:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationX(F)V

    iget v5, v12, Lrj1;->d:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationY(F)V

    iget v5, v12, Lrj1;->e:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    iget v5, v12, Lrj1;->f:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    iget v5, v12, Lrj1;->i:I

    if-eq v5, v10, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v7, v12, Lrj1;->i:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_8
    iget v5, v12, Lrj1;->g:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, v12, Lrj1;->g:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    :cond_9
    iget v5, v12, Lrj1;->h:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_a

    iget v5, v12, Lrj1;->h:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    :cond_a
    :goto_3
    iget v5, v12, Lrj1;->j:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    iget v5, v12, Lrj1;->k:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    iget v5, v12, Lrj1;->l:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v5, v12, Lrj1;->m:Z

    if-eqz v5, :cond_c

    iget v5, v12, Lrj1;->n:F

    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj1;

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    iget-object v6, v4, Lnj1;->e:Loj1;

    iget v7, v6, Loj1;->i0:I

    if-ne v7, v5, :cond_12

    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iget-object v8, v6, Loj1;->j0:[I

    if-eqz v8, :cond_10

    invoke-virtual {v7, v8}, Lej1;->setReferencedIds([I)V

    goto :goto_6

    :cond_10
    iget-object v8, v6, Loj1;->k0:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-static {v7, v8}, Lsj1;->f(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Loj1;->j0:[I

    invoke-virtual {v7, v8}, Lej1;->setReferencedIds([I)V

    :cond_11
    :goto_6
    iget v8, v6, Loj1;->g0:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v8, v6, Loj1;->h0:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    sget-object v8, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lh59;

    new-instance v8, Lhj1;

    invoke-direct {v8}, Lhj1;-><init>()V

    invoke-virtual {v7}, Lej1;->k()V

    invoke-virtual {v4, v8}, Lnj1;->b(Lhj1;)V

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-boolean v6, v6, Loj1;->a:Z

    if-eqz v6, :cond_e

    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lh59;

    new-instance v1, Lhj1;

    invoke-direct {v1}, Lhj1;-><init>()V

    invoke-virtual {v4, v1}, Lnj1;->b(Lhj1;)V

    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_13
    :goto_7
    if-ge v3, v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lej1;

    if-eqz v1, :cond_14

    check-cast p0, Lej1;

    invoke-virtual {p0, p1}, Lej1;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lsj1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lhj1;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    iget-boolean v6, p0, Lsj1;->f:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lnj1;

    invoke-direct {v7}, Lnj1;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj1;

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v7, v6, Lnj1;->c:Lqj1;

    iget-object v8, v6, Lnj1;->e:Loj1;

    iget-object v9, v6, Lnj1;->f:Lrj1;

    iget-object v10, p0, Lsj1;->e:Ljava/util/HashMap;

    invoke-static {v3, v10}, Lcj1;->a(Landroid/view/View;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    iput-object v10, v6, Lnj1;->g:Ljava/util/HashMap;

    invoke-static {v6, v5, v4}, Lnj1;->a(Lnj1;ILhj1;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v7, Lqj1;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v7, Lqj1;->d:F

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v9, Lrj1;->b:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v9, Lrj1;->c:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v9, Lrj1;->d:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v9, Lrj1;->e:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v9, Lrj1;->f:F

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v5

    float-to-double v6, v4

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-nez v6, :cond_4

    float-to-double v6, v5

    cmpl-double v6, v6, v10

    if-eqz v6, :cond_5

    :cond_4
    iput v4, v9, Lrj1;->g:F

    iput v5, v9, Lrj1;->h:F

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v9, Lrj1;->j:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v9, Lrj1;->k:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v9, Lrj1;->l:F

    iget-boolean v4, v9, Lrj1;->m:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v9, Lrj1;->n:F

    :cond_6
    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_7

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v8, Loj1;->o0:Z

    invoke-virtual {v3}, Lej1;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v8, Loj1;->j0:[I

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v8, Loj1;->g0:I

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v8, Loj1;->h0:I

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final h(I)Lnj1;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lsj1;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lnj1;

    invoke-direct {v1}, Lnj1;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj1;

    return-object p0
.end method

.method public final i(I)Lnj1;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lsj1;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "Error parsing resource: "

    const-string v1, "ConstraintSet"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lsj1;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lnj1;

    move-result-object v5

    const-string v6, "Guideline"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lnj1;->e:Loj1;

    iput-boolean v4, v3, Loj1;->a:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v3, p0, Lsj1;->g:Ljava/util/HashMap;

    iget v4, v5, Lnj1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_5
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    const-string v0, "Error parsing XML resource"

    const-string v1, "ConstraintSet"

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    if-eqz v2, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "constraintset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "constraintoverride"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :sswitch_2
    const-string v5, "constraint"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v5, "guideline"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lsj1;->g:Ljava/util/HashMap;

    iget v5, v4, Lnj1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    goto/16 :goto_3

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const-string v8, "XML parser error must be within a Constraint "

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_4
    :try_start_1
    const-string v5, "Constraint"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p1, v2, v7}, Lsj1;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lnj1;

    move-result-object v4

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p1, v2, v7}, Lsj1;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lnj1;

    move-result-object v4

    iget-object v2, v4, Lnj1;->e:Loj1;

    iput v5, v2, Loj1;->i0:I

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    if-eqz v4, :cond_2

    iget-object v2, v4, Lnj1;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Lcj1;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_8
    const-string v6, "Guideline"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p1, v2, v7}, Lsj1;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lnj1;

    move-result-object v4

    iget-object v2, v4, Lnj1;->e:Loj1;

    iput-boolean v5, v2, Loj1;->a:Z

    iput-boolean v5, v2, Loj1;->b:Z

    goto/16 :goto_3

    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_3

    iget-object v2, v4, Lnj1;->f:Lrj1;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lrj1;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_4

    iget-object v2, v4, Lnj1;->c:Lqj1;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lqj1;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_b
    const-string v6, "ConstraintOverride"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lsj1;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lnj1;

    move-result-object v4

    goto :goto_3

    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_5

    iget-object v2, v4, Lnj1;->d:Lpj1;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lpj1;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_6

    iget-object v2, v4, Lnj1;->e:Loj1;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Loj1;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_8
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method
