.class public final synthetic Lwd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lui3;


# direct methods
.method public synthetic constructor <init>(Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd2;->a:Lui3;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lwd2;->a:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-void
.end method
