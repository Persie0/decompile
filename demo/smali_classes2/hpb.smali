.class public abstract Lhpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;

.field public static final h:Landroidx/compose/runtime/internal/a;

.field public static final i:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6d734f09

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhpb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lnd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2cda4997

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhpb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lld1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lld1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4d44d54d    # 2.0639458E8f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhpb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lld1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lld1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1104097c

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhpb;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lld1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lld1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x76b80dea

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhpb;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lld1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lld1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x67c3455

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhpb;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lld1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lld1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1ad75a09

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhpb;->g:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lld1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lld1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1434f64b

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhpb;->h:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lld1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lld1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2f669c6f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhpb;->i:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void
.end method

.method public static e(Landroid/view/MenuItem;CI)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
