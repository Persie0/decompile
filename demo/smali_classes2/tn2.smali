.class public final Ltn2;
.super Lkh;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lo73;


# direct methods
.method public constructor <init>(Lo73;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lkh;-><init>(I)V

    iput-object p1, p0, Ltn2;->y:Lo73;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Ltn2;->y:Lo73;

    iput p2, p0, Lo73;->a:F

    return-void
.end method

.method public final u(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Ltn2;->y:Lo73;

    iget p0, p0, Lo73;->a:F

    return p0
.end method
