.class public final Lha3;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# static fields
.field public static final b:Lha3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lha3;->b:Lha3;

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
    .locals 3

    new-instance p0, Landroidx/compose/ui/focus/d;

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/focus/d;-><init>(ILzi3;I)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x67a7b089

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    const-string p0, "focusTarget"

    iput-object p0, p1, Ly64;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic o(Ld16;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/d;

    return-void
.end method
