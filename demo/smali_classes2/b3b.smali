.class public final synthetic Lb3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lg3b;


# direct methods
.method public synthetic constructor <init>(Lg3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3b;->a:Lg3b;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lb3b;->a:Lg3b;

    invoke-virtual {p0}, Lg3b;->cancel()V

    return-void
.end method
