.class public final Les1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/collect/t;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/t;->c()Lcom/google/common/collect/t;

    move-result-object v0

    new-instance v1, Lds1;

    invoke-direct {v1}, Lds1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/t;->d(Lgj3;)Lcom/google/common/collect/t;

    move-result-object v0

    sput-object v0, Les1;->b:Lcom/google/common/collect/t;

    new-instance v0, Les1;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Les1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Luma;->w(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Les1;->b:Lcom/google/common/collect/t;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->E(Lcom/google/common/collect/t;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Les1;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
