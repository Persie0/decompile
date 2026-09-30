.class public final Leo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Leo7;


# instance fields
.field public final a:Lm58;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo7;

    invoke-direct {v0}, Leo7;-><init>()V

    sput-object v0, Leo7;->c:Leo7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leo7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lm58;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm58;-><init>(I)V

    iput-object v0, p0, Leo7;->a:Lm58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwm8;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leo7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm8;

    if-nez v1, :cond_b

    iget-object p0, p0, Leo7;->a:Lm58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Llp5;

    invoke-virtual {p0, p1}, Llp5;->messageInfoFor(Ljava/lang/Class;)Ldr7;

    move-result-object v2

    iget p0, v2, Ldr7;->d:I

    const/4 v3, 0x2

    and-int/2addr p0, v3

    const/4 v4, 0x1

    if-ne p0, v3, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/n;->d:Lcom/google/crypto/tink/shaded/protobuf/q;

    sget-object v1, Lvx2;->a:Lsx2;

    iget-object v2, v2, Ldr7;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(Lcom/google/crypto/tink/shaded/protobuf/o;Lrx2;Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object p0

    goto :goto_4

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/n;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-static {}, Lvx2;->a()Lrx2;

    move-result-object v1

    iget-object v2, v2, Ldr7;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(Lcom/google/crypto/tink/shaded/protobuf/o;Lrx2;Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v2, Ldr7;->d:I

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_5

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    :goto_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne p0, v1, :cond_6

    sget-object v3, Lal6;->b:Lxk6;

    sget-object v4, Laf5;->b:Lye5;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n;->d:Lcom/google/crypto/tink/shaded/protobuf/q;

    sget-object v6, Lvx2;->a:Lsx2;

    sget-object v7, Lzp5;->b:Lwp5;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->y(Ldr7;Lxk6;Laf5;Lcom/google/crypto/tink/shaded/protobuf/o;Lrx2;Lwp5;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p0

    goto :goto_4

    :cond_6
    sget-object v3, Lal6;->b:Lxk6;

    sget-object v4, Laf5;->b:Lye5;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n;->d:Lcom/google/crypto/tink/shaded/protobuf/q;

    const/4 v6, 0x0

    sget-object v7, Lzp5;->b:Lwp5;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->y(Ldr7;Lxk6;Laf5;Lcom/google/crypto/tink/shaded/protobuf/o;Lrx2;Lwp5;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p0

    goto :goto_4

    :cond_7
    iget p0, v2, Ldr7;->d:I

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_8

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    :goto_3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne p0, v1, :cond_9

    sget-object v3, Lal6;->a:Lxk6;

    sget-object v4, Laf5;->a:Lwe5;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-static {}, Lvx2;->a()Lrx2;

    move-result-object v6

    sget-object v7, Lzp5;->a:Lwp5;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->y(Ldr7;Lxk6;Laf5;Lcom/google/crypto/tink/shaded/protobuf/o;Lrx2;Lwp5;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p0

    goto :goto_4

    :cond_9
    sget-object v3, Lal6;->a:Lxk6;

    sget-object v4, Laf5;->a:Lwe5;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n;->c:Lcom/google/crypto/tink/shaded/protobuf/o;

    const/4 v6, 0x0

    sget-object v7, Lzp5;->a:Lwp5;

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->y(Ldr7;Lxk6;Laf5;Lcom/google/crypto/tink/shaded/protobuf/o;Lrx2;Lwp5;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p0

    :goto_4
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object p0

    :cond_b
    return-object v1
.end method
