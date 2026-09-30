.class public final Landroid/support/v4/media/session/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lxx3;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfv5;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x1

    if-lt v1, v5, :cond_0

    const v6, 0xffffff

    if-gt v1, v6, :cond_0

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v6, 0x5f4e5446

    if-ne v1, v6, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v5

    :cond_1
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/RatingCompat;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/media/session/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_4
    iget-object v0, v0, Landroid/support/v4/media/session/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv5;

    if-eqz v0, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_6
    iget-object v0, v0, Landroid/support/v4/media/session/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv5;

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_8
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_9
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_a
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_d
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    :pswitch_e
    iget-object v0, v0, Landroid/support/v4/media/session/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv5;

    if-eqz v0, :cond_3

    move v6, v7

    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    :pswitch_f
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_12
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_13
    iget-object v0, v0, Landroid/support/v4/media/session/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv5;

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    :pswitch_14
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_15
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_16
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    :pswitch_17
    iget-object v0, v0, Landroid/support/v4/media/session/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv5;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lfv5;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v0, v0, Lfv5;->f:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v1, "android.media.metadata.DURATION"

    if-eqz v4, :cond_a

    iget v2, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iget v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v10, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-nez v14, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v14, 0x3

    if-eq v6, v14, :cond_5

    const/4 v14, 0x4

    if-eq v6, v14, :cond_5

    const/4 v14, 0x5

    if-ne v6, v14, :cond_a

    :cond_5
    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    if-lez v6, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    sub-long v8, v27, v8

    long-to-float v6, v8

    mul-float/2addr v2, v6

    float-to-long v8, v2

    add-long/2addr v8, v10

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    :cond_6
    cmp-long v0, v12, v14

    if-ltz v0, :cond_7

    cmp-long v0, v8, v12

    if-lez v0, :cond_7

    move-wide/from16 v18, v12

    goto :goto_0

    :cond_7
    cmp-long v0, v8, v14

    if-gez v0, :cond_8

    move-wide/from16 v18, v14

    goto :goto_0

    :cond_8
    move-wide/from16 v18, v8

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iget v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iget-object v10, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iget-object v11, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    if-eqz v11, :cond_9

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-wide v11, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iget-object v13, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iget v14, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    new-instance v16, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v29, v0

    move-wide/from16 v20, v1

    move/from16 v22, v4

    move/from16 v25, v6

    move-wide/from16 v23, v8

    move-object/from16 v26, v10

    move-wide/from16 v30, v11

    move-object/from16 v32, v13

    move/from16 v17, v14

    invoke-direct/range {v16 .. v32}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    move-object/from16 v4, v16

    :cond_a
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_b

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    return v5

    :cond_b
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    :pswitch_18
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_1a
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/RatingCompat;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_1c
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_1d
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_1e
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_1f
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_20
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_21
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_23
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_24
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_26
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_28
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_29
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_2a
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_2b
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_2c
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_2d
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_2e
    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_2f
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v4, v2, Lvx3;

    if-eqz v4, :cond_d

    move-object v4, v2

    check-cast v4, Lvx3;

    goto :goto_2

    :cond_d
    new-instance v4, Lux3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lux3;->f:Landroid/os/IBinder;

    :goto_2
    iget-object v0, v0, Landroid/support/v4/media/session/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv5;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lfv5;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v4}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    iget-object v1, v0, Lfv5;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_30
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v4, v2, Lvx3;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Lvx3;

    goto :goto_4

    :cond_10
    new-instance v4, Lux3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lux3;->f:Landroid/os/IBinder;

    :goto_4
    iget-object v0, v0, Landroid/support/v4/media/session/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv5;

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    new-instance v6, Lhv5;

    const-string v8, "android.media.session.MediaController"

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    new-instance v7, Liv5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, Liv5;->a:I

    iput v2, v7, Liv5;->b:I

    new-instance v9, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v9, v8, v1, v2}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v7, v6, Lhv5;->a:Liv5;

    iget-object v1, v0, Lfv5;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v4, v6}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    iget-object v1, v0, Lfv5;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    const-string v0, "packageName should be nonempty"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return v7

    :pswitch_31
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    invoke-static {}, Luk9;->o()V

    return v7

    :pswitch_32
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lhfd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-static {}, Luk9;->o()V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
