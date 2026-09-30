.class public final Low7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final b:Low7;

.field public static final c:Low7;

.field public static final d:Low7;

.field public static final e:Low7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Low7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Low7;-><init>(I)V

    sput-object v0, Low7;->b:Low7;

    new-instance v0, Low7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Low7;-><init>(I)V

    sput-object v0, Low7;->c:Low7;

    new-instance v0, Low7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Low7;-><init>(I)V

    sput-object v0, Low7;->d:Low7;

    new-instance v0, Low7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Low7;-><init>(I)V

    sput-object v0, Low7;->e:Low7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Low7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p0, p0, Low7;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
