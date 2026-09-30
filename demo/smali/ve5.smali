.class public final Lve5;
.super Lze5;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lve5;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 2

    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, p2, p3}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Ljw4;

    if-eqz v0, :cond_0

    check-cast p0, Ljw4;

    invoke-interface {p0}, Ljw4;->getUnmodifiableView()Ljw4;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Lve5;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lck7;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lm94;

    if-eqz v0, :cond_3

    check-cast p0, Lm94;

    check-cast p0, Lm1;

    iget-boolean p1, p0, Lm1;->a:Z

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm1;->a:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {p1, p2, p3, p0}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p2, p3, p4}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, p3, p4}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p0, Ljw4;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/google/protobuf/e;

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lck7;

    if-eqz v1, :cond_1

    instance-of v1, p0, Lm94;

    if-eqz v1, :cond_1

    check-cast p0, Lm94;

    invoke-interface {p0, v0}, Lm94;->mutableCopyWithCapacity(I)Lm94;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p3, p4, p0}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lve5;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v1}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_3
    instance-of v1, p0, Lega;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/protobuf/e;

    check-cast p0, Lega;

    invoke-virtual {p0}, Lega;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Lcom/google/protobuf/e;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/e;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v1}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, p0, Lck7;

    if-eqz v1, :cond_5

    instance-of v1, p0, Lm94;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lm94;

    move-object v2, v1

    check-cast v2, Lm1;

    iget-boolean v2, v2, Lm1;->a:Z

    if-nez v2, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    invoke-interface {v1, p0}, Lm94;->mutableCopyWithCapacity(I)Lm94;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_6

    if-lez v1, :cond_6

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez v0, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p1, p3, p4, p2}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
