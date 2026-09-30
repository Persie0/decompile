.class public final synthetic Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgv5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lgv5;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc2;->a:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Ltc2;->b:Ljava/lang/String;

    iput-object p3, p0, Ltc2;->c:Lgv5;

    iput-object p4, p0, Ltc2;->d:Ljava/lang/String;

    iput-object p5, p0, Ltc2;->e:Ljava/util/Date;

    iput-object p6, p0, Ltc2;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v4, p0, Ltc2;->e:Ljava/util/Date;

    iget-object v5, p0, Ltc2;->f:Ljava/util/Date;

    iget-object v0, p0, Ltc2;->a:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Ltc2;->b:Ljava/lang/String;

    iget-object v2, p0, Ltc2;->c:Lgv5;

    iget-object v3, p0, Ltc2;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->l0(Ljava/lang/String;Lgv5;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
