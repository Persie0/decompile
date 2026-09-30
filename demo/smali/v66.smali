.class public final Lv66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv56;

.field public final b:Lcd9;

.field public final c:Lsc9;


# direct methods
.method public constructor <init>(Lv56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv66;->a:Lv56;

    new-instance p1, Lcd9;

    invoke-direct {p1}, Lcd9;-><init>()V

    iput-object p1, p0, Lv66;->b:Lcd9;

    const/16 p1, 0x10

    invoke-static {p1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p1

    iput-object p1, p0, Lv66;->c:Lsc9;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Lv66;->c:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object p0, p0, Lv66;->c:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lv66;->c:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    return-void
.end method
