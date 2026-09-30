.class public final Lllc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leoc;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;


# direct methods
.method public synthetic constructor <init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    iput p3, p0, Lllc;->a:I

    iput-object p2, p0, Lllc;->c:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Lllc;->b:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lllc;->a:I

    iget-object v1, p0, Lllc;->c:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lllc;->b:Leoc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    const-string v0, "app_id=?"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->T:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->U:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v3, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v4}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {v4}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsf;->D()V

    invoke-virtual {v2}, Lh8d;->E()V

    :try_start_0
    invoke-virtual {v2}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "apps"

    invoke-virtual {v2, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const-string v7, "events"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "events_snapshot"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "user_attributes"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "conditional_properties"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events_metadata"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "queue"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "audience_filter_values"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "main_event_params"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "default_event_params"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "trigger_uris"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "upload_queue"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    sget-object v7, Likb;->b:Likb;

    iget-object v7, v7, Likb;->a:Lon9;

    invoke-interface {v7}, Lon9;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljkb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lkjc;->d:Lcmb;

    sget-object v8, Lz8c;->c1:Lt8c;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "no_data_mode_events"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v7, "diagnostic_signals"

    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_2

    iget-object v0, v3, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, v3, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->f:Locc;

    invoke-static {v4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    const-string v4, "Error resetting analytics data. appId, error"

    invoke-virtual {v2, v4, v3, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
