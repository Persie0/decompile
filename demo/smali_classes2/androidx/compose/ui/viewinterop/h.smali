.class final Landroidx/compose/ui/viewinterop/h;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/viewinterop/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/h;->b:Landroidx/compose/ui/viewinterop/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 0

    new-instance p0, Landroidx/compose/ui/viewinterop/i;

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/i;-><init>()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3cc196f4

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    const-string p0, "focusTargetInterop"

    iput-object p0, p1, Ly64;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic o(Ld16;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/viewinterop/i;

    return-void
.end method
