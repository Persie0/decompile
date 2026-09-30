.class public final Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwu2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lwu2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnj0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v9, 0x0

    const-string v10, "Null flags"

    if-eqz v8, :cond_4

    new-instance v3, Lj50;

    const-wide/16 v4, 0x7530

    const-wide/32 v6, 0x5265c00

    invoke-direct/range {v3 .. v8}, Lj50;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    if-eqz v8, :cond_3

    new-instance v3, Lj50;

    const-wide/16 v4, 0x3e8

    const-wide/32 v6, 0x5265c00

    invoke-direct/range {v3 .. v8}, Lj50;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    if-eqz v8, :cond_2

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    filled-new-array {v3}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    if-eqz v16, :cond_1

    new-instance v11, Lj50;

    const-wide/32 v12, 0x5265c00

    const-wide/32 v14, 0x5265c00

    invoke-direct/range {v11 .. v16}, Lj50;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Li50;

    invoke-direct {v9, v0, v1}, Li50;-><init>(La41;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "Not all priorities have been configured"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v10}, Lnv;->v(Ljava/lang/String;)V

    :goto_0
    return-object v9

    :pswitch_0
    new-instance v0, Lrk8;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrk8;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
