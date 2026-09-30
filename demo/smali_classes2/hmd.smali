.class public final Lhmd;
.super Lwmd;
.source "SourceFile"


# instance fields
.field public final e:Luvc;


# direct methods
.method public synthetic constructor <init>(Luvc;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lwmd;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lhmd;->e:Luvc;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lhmd;->e:Luvc;

    invoke-virtual {p0}, Luvc;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lv63;->s(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
