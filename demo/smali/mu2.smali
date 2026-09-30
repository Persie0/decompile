.class public final synthetic Lmu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amplitude/core/utilities/a;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/core/utilities/a;I)V
    .locals 0

    iput p2, p0, Lmu2;->a:I

    iput-object p1, p0, Lmu2;->b:Lcom/amplitude/core/utilities/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    iget p1, p0, Lmu2;->a:I

    const-string v0, ".tmp"

    const-string v1, ".properties"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lmu2;->b:Lcom/amplitude/core/utilities/a;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->b:Ljava/lang/String;

    invoke-static {p2, p0, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, v1, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->b:Ljava/lang/String;

    invoke-static {p2, p0, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, v0, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->b:Ljava/lang/String;

    invoke-static {p2, p0, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, v0, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2, v1, v3}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
