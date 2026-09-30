.class public final Lh7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lwr9;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwr9;

    invoke-direct {v0}, Lwr9;-><init>()V

    iput-object v0, p0, Lh7b;->b:Lwr9;

    iput-object p1, p0, Lh7b;->a:Landroid/content/Intent;

    return-void
.end method
