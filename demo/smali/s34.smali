.class public abstract Ls34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Ls34;->a:Lzf1;

    return-void
.end method

.method public static final a(Le16;Lv56;Lw34;)Le16;
    .locals 3

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lw34;

    if-eqz v0, :cond_1

    new-instance v0, Lu34;

    check-cast p2, Lw34;

    invoke-direct {v0, p1, p2}, Lu34;-><init>(Lv56;Lw34;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v0

    new-instance v1, Lrm0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2, p1}, Lrm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lve1;

    invoke-direct {p1, v0, v1}, Lve1;-><init>(Lvi3;Laj3;)V

    invoke-interface {p0, p1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
