.class public final Lx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lx10;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;

.field public static final h:Lc33;

.field public static final i:Lc33;

.field public static final j:Lc33;

.field public static final k:Lc33;

.field public static final l:Lc33;

.field public static final m:Lc33;

.field public static final n:Lc33;

.field public static final o:Lc33;

.field public static final p:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx10;->a:Lx10;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    const-class v1, Lfo7;

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->b:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->c:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->d:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->e:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v2, 0x5

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->f:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->g:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v2, 0x7

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->h:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/16 v2, 0x8

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->i:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/16 v2, 0x9

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->j:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/16 v2, 0xa

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->k:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/16 v2, 0xb

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->l:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/16 v2, 0xc

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->m:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/16 v2, 0xd

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->n:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/16 v2, 0xe

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx10;->o:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/16 v2, 0xf

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx10;->p:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwx5;

    check-cast p2, Lgp6;

    sget-object p0, Lx10;->b:Lc33;

    iget-wide v0, p1, Lwx5;->a:J

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Lx10;->c:Lc33;

    iget-object v0, p1, Lwx5;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lx10;->d:Lc33;

    iget-object v0, p1, Lwx5;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lx10;->e:Lc33;

    iget-object v0, p1, Lwx5;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lx10;->f:Lc33;

    iget-object v0, p1, Lwx5;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lx10;->g:Lc33;

    iget-object v0, p1, Lwx5;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lx10;->h:Lc33;

    iget-object v0, p1, Lwx5;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lx10;->i:Lc33;

    iget v0, p1, Lwx5;->h:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Lx10;->j:Lc33;

    iget v0, p1, Lwx5;->i:I

    invoke-interface {p2, p0, v0}, Lgp6;->e(Lc33;I)Lgp6;

    sget-object p0, Lx10;->k:Lc33;

    iget-object v0, p1, Lwx5;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lx10;->l:Lc33;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Lx10;->m:Lc33;

    iget-object v2, p1, Lwx5;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    invoke-interface {p2, p0, v2}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lx10;->n:Lc33;

    iget-object v2, p1, Lwx5;->l:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lx10;->o:Lc33;

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Lx10;->p:Lc33;

    iget-object p1, p1, Lwx5;->m:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method
