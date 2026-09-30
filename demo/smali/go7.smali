.class public final Lgo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lgo7;


# instance fields
.field public final a:Lqn3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo7;

    invoke-direct {v0}, Lgo7;-><init>()V

    sput-object v0, Lgo7;->c:Lgo7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgo7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lqn3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lgo7;->a:Lqn3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxm8;
    .locals 9

    sget-object v0, Lp94;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v1, p0, Lgo7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm8;

    if-nez v2, :cond_b

    iget-object p0, p0, Lgo7;->a:Lqn3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/protobuf/d;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lmp5;

    invoke-virtual {p0, p1}, Lmp5;->messageInfoFor(Ljava/lang/Class;)Ler7;

    move-result-object v3

    iget p0, v3, Ler7;->d:I

    const/4 v4, 0x2

    and-int/2addr p0, v4

    const/4 v5, 0x1

    if-ne p0, v4, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/protobuf/i;->c:Lzfa;

    sget-object v0, Lwx2;->a:Ltx2;

    iget-object v2, v3, Ler7;->a:Lcom/google/protobuf/a;

    invoke-static {p0, v0, v2}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/j;Ltx2;Lcom/google/protobuf/a;)Lcom/google/protobuf/h;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    sget-object p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/j;

    sget-object v2, Lwx2;->b:Ltx2;

    if-eqz v2, :cond_4

    iget-object v0, v3, Ler7;->a:Lcom/google/protobuf/a;

    invoke-static {p0, v2, v0}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/j;Ltx2;Lcom/google/protobuf/a;)Lcom/google/protobuf/h;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljp5;->a:[I

    invoke-virtual {v3}, Ler7;->a()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v5, :cond_6

    sget-object v4, Lbl6;->b:Lyk6;

    sget-object v5, Lze5;->b:Lxe5;

    sget-object v6, Lcom/google/protobuf/i;->c:Lzfa;

    sget-object v7, Lwx2;->a:Ltx2;

    sget-object v8, Laq5;->b:Lxp5;

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g;->m(Ler7;Lyk6;Lze5;Lcom/google/protobuf/j;Ltx2;Lxp5;)Lcom/google/protobuf/g;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object v4, Lbl6;->b:Lyk6;

    sget-object v5, Lze5;->b:Lxe5;

    sget-object v6, Lcom/google/protobuf/i;->c:Lzfa;

    const/4 v7, 0x0

    sget-object v8, Laq5;->b:Lxp5;

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g;->m(Ler7;Lyk6;Lze5;Lcom/google/protobuf/j;Ltx2;Lxp5;)Lcom/google/protobuf/g;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p0, Ljp5;->a:[I

    invoke-virtual {v3}, Ler7;->a()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    if-eq p0, v5, :cond_9

    move-object p0, v4

    sget-object v4, Lbl6;->a:Lyk6;

    sget-object v5, Lze5;->a:Lve5;

    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/j;

    sget-object v7, Lwx2;->b:Ltx2;

    if-eqz v7, :cond_8

    sget-object v8, Laq5;->a:Lxp5;

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g;->m(Ler7;Lyk6;Lze5;Lcom/google/protobuf/j;Ltx2;Lxp5;)Lcom/google/protobuf/g;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v4, Lbl6;->a:Lyk6;

    sget-object v5, Lze5;->a:Lve5;

    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/j;

    const/4 v7, 0x0

    sget-object v8, Laq5;->a:Lxp5;

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g;->m(Ler7;Lyk6;Lze5;Lcom/google/protobuf/j;Ltx2;Lxp5;)Lcom/google/protobuf/g;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm8;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object p0

    :cond_b
    return-object v2

    :cond_c
    const-string p0, "messageType"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v0
.end method
