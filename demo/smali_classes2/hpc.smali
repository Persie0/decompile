.class public abstract Lhpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfe1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5ed8d408

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhpc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lxv5;)Ly68;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpb1;->n(Lxv5;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lxv5;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Licb;->a(JJJ)V

    new-instance v1, Ly68;

    invoke-direct {v1, p1, v0, p0}, Ly68;-><init>(Lxv5;I[B)V

    return-object v1
.end method
