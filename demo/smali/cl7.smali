.class public final Lcl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub5;


# static fields
.field public static final h:Lcl7;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lwb5;

.field public final g:La0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl7;

    invoke-direct {v0}, Lcl7;-><init>()V

    sput-object v0, Lcl7;->h:Lcl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl7;->c:Z

    iput-boolean v0, p0, Lcl7;->d:Z

    new-instance v1, Lwb5;

    invoke-direct {v1, p0, v0}, Lwb5;-><init>(Lub5;Z)V

    iput-object v1, p0, Lcl7;->f:Lwb5;

    new-instance v0, La0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, La0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcl7;->g:La0;

    return-void
.end method


# virtual methods
.method public final K()Lsf;
    .locals 0

    iget-object p0, p0, Lcl7;->f:Lwb5;

    return-object p0
.end method
