.class public final Lku2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy2;


# instance fields
.field public final synthetic a:I

.field public final b:Lso7;


# direct methods
.method public synthetic constructor <init>(Lso7;I)V
    .locals 0

    iput p2, p0, Lku2;->a:I

    iput-object p1, p0, Lku2;->b:Lso7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lku2;->a:I

    iget-object p0, p0, Lku2;->b:Lso7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lan8;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lan8;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Lan8;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
