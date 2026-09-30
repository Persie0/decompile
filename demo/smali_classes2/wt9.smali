.class public abstract Lwt9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhg0;

.field public static final b:Lhg0;

.field public static final c:Lhg0;

.field public static final d:Lhg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhg0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhg0;-><init>(Lnid;Z)V

    sput-object v0, Lwt9;->a:Lhg0;

    new-instance v0, Lhg0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhg0;-><init>(Lnid;Z)V

    sput-object v0, Lwt9;->b:Lhg0;

    new-instance v0, Lhg0;

    sget-object v1, Lnid;->c:Lnid;

    invoke-direct {v0, v1, v2}, Lhg0;-><init>(Lnid;Z)V

    sput-object v0, Lwt9;->c:Lhg0;

    new-instance v0, Lhg0;

    invoke-direct {v0, v1, v3}, Lhg0;-><init>(Lnid;Z)V

    sput-object v0, Lwt9;->d:Lhg0;

    return-void
.end method
