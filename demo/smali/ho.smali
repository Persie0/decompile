.class public final Lho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashSet;


# instance fields
.field public volatile a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    const-string v5, "unknownuser/events/session"

    const-string v6, "unknownuser/consent"

    const-string v1, "users/disableDevice"

    const-string v2, "mobile/getRemoteConfiguration"

    const-string v3, "users/merge"

    const-string v4, "unknownuser/list"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lho;->b:Ljava/util/HashSet;

    return-void
.end method
