.class public abstract Ljq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp2;


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq2;->a:I

    iput-boolean p2, p0, Ljq2;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljq2;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x3e

    iget-object v0, p0, Ljq2;->c:Ljava/util/ArrayList;

    const-string v1, ",\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "  "

    invoke-static {p0, v0}, Lwk9;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
