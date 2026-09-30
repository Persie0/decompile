.class public final Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmp3;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmp3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp3;->a:Lmp3;

    iput-object p2, p0, Ljp3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lmp3;
    .locals 0

    iget-object p0, p0, Ljp3;->a:Lmp3;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp3;->b:Ljava/lang/Object;

    return-object p0
.end method
