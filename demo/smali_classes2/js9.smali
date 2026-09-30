.class public final Ljs9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;->a:Ljava/lang/String;

    iput-object v1, p0, Ljs9;->a:Ljava/lang/String;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;->b:Ljava/util/List;

    new-instance p1, Lq41;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lq41;-><init>(I)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->a(Ljava/util/List;Llkd;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Ljs9;->a:Ljava/lang/String;

    return-void
.end method
