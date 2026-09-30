.class public final Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo6;


# static fields
.field public static final c:Lnb;

.field public static final d:Lnb;

.field public static final e:Lnb;

.field public static final f:Lnb;

.field public static final g:Lnb;

.field public static final h:Ljava/lang/Object;

.field public static volatile i:Ljava/util/Map;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lnb;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb;->c:Lnb;

    new-instance v0, Lnb;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb;->d:Lnb;

    new-instance v0, Lnb;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb;->e:Lnb;

    new-instance v0, Lnb;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb;->f:Lnb;

    new-instance v0, Lnb;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Lnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb;->g:Lnb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lwad;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lwad;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbxc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lwad;->s()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnb;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lwad;->u()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 31
    iput p2, p0, Lnb;->a:I

    iput-object p1, p0, Lnb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnb;->b:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lux5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnb;->a:I

    iget-object v1, p0, Lnb;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
