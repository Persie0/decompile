.class public final Lme3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzta;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lme3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwta;
    .locals 0

    iget p0, p0, Lme3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkh5;

    invoke-direct {p0}, Lkh5;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lne3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lne3;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
