.class public final Ls02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxn9;

.field public final d:Ld54;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Lck8;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxn9;Ld54;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLck8;Lkn1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls02;->a:Landroid/content/Context;

    iput-object p2, p0, Ls02;->b:Ljava/lang/String;

    iput-object p3, p0, Ls02;->c:Lxn9;

    iput-object p4, p0, Ls02;->d:Ld54;

    iput-object p5, p0, Ls02;->e:Ljava/util/List;

    iput-boolean p6, p0, Ls02;->f:Z

    iput-object p7, p0, Ls02;->g:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p8, p0, Ls02;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ls02;->i:Ljava/util/concurrent/Executor;

    iput-boolean p11, p0, Ls02;->j:Z

    iput-boolean p12, p0, Ls02;->k:Z

    iput-object p13, p0, Ls02;->l:Ljava/util/Set;

    move-object/from16 p1, p17

    iput-object p1, p0, Ls02;->m:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Ls02;->n:Ljava/util/List;

    move/from16 p1, p19

    iput-boolean p1, p0, Ls02;->o:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Ls02;->p:Lck8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls02;->q:Z

    return-void
.end method
