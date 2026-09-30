.class public final Lvx;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lwx;


# direct methods
.method public constructor <init>(Lwx;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lvx;->c:Lwx;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lvx;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lvx;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lvx;->c:Lwx;

    invoke-virtual {p0}, Lwx;->g()V

    return-void
.end method
