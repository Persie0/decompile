.class public final Lo72;
.super Landroidx/compose/foundation/pager/d;
.source "SourceFile"


# static fields
.field public static final I:Lfs6;


# instance fields
.field public final H:Lt66;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lln1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lln1;-><init>(I)V

    new-instance v1, Le4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Le4;-><init>(I)V

    invoke-static {v0, v1}, Ld32;->Y(Lzi3;Lvi3;)Lfs6;

    move-result-object v0

    sput-object v0, Lo72;->I:Lfs6;

    return-void
.end method

.method public constructor <init>(IFLui3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/d;-><init>(IF)V

    invoke-static {p3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lo72;->H:Lt66;

    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    iget-object p0, p0, Lo72;->H:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
