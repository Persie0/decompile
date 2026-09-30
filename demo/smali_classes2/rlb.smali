.class public final synthetic Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final synthetic b:Lrlb;

.field public static final synthetic c:Lrlb;

.field public static final d:Lrlb;

.field public static final e:Lrlb;

.field public static final synthetic f:Lrlb;

.field public static final synthetic g:Lrlb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrlb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrlb;-><init>(I)V

    sput-object v0, Lrlb;->b:Lrlb;

    new-instance v0, Lrlb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrlb;-><init>(I)V

    sput-object v0, Lrlb;->c:Lrlb;

    new-instance v0, Lrlb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrlb;-><init>(I)V

    sput-object v0, Lrlb;->d:Lrlb;

    new-instance v0, Lrlb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrlb;-><init>(I)V

    sput-object v0, Lrlb;->e:Lrlb;

    new-instance v0, Lrlb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrlb;-><init>(I)V

    sput-object v0, Lrlb;->f:Lrlb;

    new-instance v0, Lrlb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrlb;-><init>(I)V

    sput-object v0, Lrlb;->g:Lrlb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lrlb;->a:I

    const-string v0, "Couldn\'t find encoder for type "

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lgp6;

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lgp6;

    sget-object p0, Luvb;->g:Lc33;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Luvb;->h:Lc33;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void

    :pswitch_1
    check-cast p2, Lgp6;

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p2, Lgp6;

    check-cast p1, Ljava/util/Map$Entry;

    sget-object p0, Lvmb;->g:Lc33;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lvmb;->h:Lc33;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void

    :pswitch_3
    if-nez p1, :cond_0

    check-cast p2, Lgp6;

    goto :goto_0

    :cond_0
    invoke-static {}, Lho2;->c()V

    :goto_0
    return-void

    :pswitch_4
    if-nez p1, :cond_1

    check-cast p2, Lgp6;

    goto :goto_1

    :cond_1
    invoke-static {}, Lho2;->c()V

    :goto_1
    return-void

    :pswitch_5
    check-cast p2, Lgp6;

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lgp6;

    sget-object p0, Lylb;->g:Lc33;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lylb;->h:Lc33;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
