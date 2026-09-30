.class public final Lw63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luo7;

.field public c:Lhba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Lw63;->d:Lwi;

    return-void
.end method

.method public constructor <init>(Luo7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw63;->a:Ljava/lang/String;

    iput-object p1, p0, Lw63;->b:Luo7;

    return-void
.end method
