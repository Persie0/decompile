.class public final Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon9;

.field public final c:Lon9;

.field public final d:Lon9;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lj93;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon9;Lon9;Lon9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfcd;->e:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfcd;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfcd;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lfcd;->h:Lj93;

    iput-object p1, p0, Lfcd;->a:Landroid/content/Context;

    iput-object p2, p0, Lfcd;->b:Lon9;

    iput-object p3, p0, Lfcd;->c:Lon9;

    iput-object p4, p0, Lfcd;->d:Lon9;

    return-void
.end method
