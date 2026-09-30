.class public final Lp66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp66;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp66;

    invoke-direct {v0}, Lp66;-><init>()V

    sput-object v0, Lp66;->b:Lp66;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lny8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lny8;-><init>(I)V

    new-instance v2, Lhy8;

    invoke-direct {v2, v1}, Lhy8;-><init>(Lny8;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lco7;)Llda;
    .locals 4

    iget-object p0, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfy8;

    iget-object v2, p1, Lco7;->c:Ljava/lang/Object;

    check-cast v2, Lyk0;

    const-class v3, Lco7;

    invoke-direct {v1, v3, v2}, Lfy8;-><init>(Ljava/lang/Class;Lyk0;)V

    iget-object v0, v0, Lhy8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance p0, Lww4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvw4;->b:[I

    iget-object p1, p1, Lco7;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p1, v0, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfy8;

    invoke-direct {v0, v3, v2}, Lfy8;-><init>(Ljava/lang/Class;Lyk0;)V

    iget-object p0, p0, Lhy8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki4;

    iget-object p0, p0, Lki4;->b:Lli4;

    invoke-interface {p0, p1}, Lli4;->d(Lco7;)Llda;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "No Key Parser for requested key type "

    const-string p1, " available"

    invoke-static {p0, v0, p1}, Lij6;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized b(Lki4;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lny8;

    iget-object v1, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy8;

    invoke-direct {v0, v1}, Lny8;-><init>(Lhy8;)V

    new-instance v1, Lfy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lco7;

    iget-object v3, p1, Lki4;->a:Lyk0;

    invoke-direct {v1, v2, v3}, Lfy8;-><init>(Ljava/lang/Class;Lyk0;)V

    iget-object v2, v0, Lny8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki4;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {v1, p1}, Lv63;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lhy8;

    invoke-direct {p1, v0}, Lhy8;-><init>(Lny8;)V

    iget-object v0, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lri4;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lny8;

    iget-object v1, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy8;

    invoke-direct {v0, v1}, Lny8;-><init>(Lhy8;)V

    new-instance v1, Lgy8;

    iget-object v2, p1, Lri4;->a:Ljava/lang/Class;

    const-class v3, Lco7;

    invoke-direct {v1, v2, v3}, Lgy8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v2, v0, Lny8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {v1, p1}, Lv63;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lhy8;

    invoke-direct {p1, v0}, Lhy8;-><init>(Lny8;)V

    iget-object v0, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(La47;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lny8;

    iget-object v1, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy8;

    invoke-direct {v0, v1}, Lny8;-><init>(Lhy8;)V

    new-instance v1, Lfy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ldo7;

    iget-object v3, p1, La47;->a:Lyk0;

    invoke-direct {v1, v2, v3}, Lfy8;-><init>(Ljava/lang/Class;Lyk0;)V

    iget-object v2, v0, Lny8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La47;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {v1, p1}, Lv63;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lhy8;

    invoke-direct {p1, v0}, Lhy8;-><init>(Lny8;)V

    iget-object v0, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lb47;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lny8;

    iget-object v1, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy8;

    invoke-direct {v0, v1}, Lny8;-><init>(Lhy8;)V

    new-instance v1, Lgy8;

    iget-object v2, p1, Lb47;->a:Ljava/lang/Class;

    const-class v3, Ldo7;

    invoke-direct {v1, v2, v3}, Lgy8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v2, v0, Lny8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb47;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {v1, p1}, Lv63;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lhy8;

    invoke-direct {p1, v0}, Lhy8;-><init>(Lny8;)V

    iget-object v0, p0, Lp66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
