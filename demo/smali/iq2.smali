.class public final Liq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lux9;

.field public c:I

.field public d:Lon3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Liq2;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Liq2;->c:I

    sget-object v0, Lmn3;->a:Lmn3;

    iput-object v0, p0, Liq2;->d:Lon3;

    return-void
.end method


# virtual methods
.method public final a()Lon3;
    .locals 0

    iget-object p0, p0, Liq2;->d:Lon3;

    return-object p0
.end method

.method public final b(Lon3;)V
    .locals 0

    iput-object p1, p0, Liq2;->d:Lon3;

    return-void
.end method

.method public final copy()Lvp2;
    .locals 2

    new-instance v0, Liq2;

    invoke-direct {v0}, Liq2;-><init>()V

    iget-object v1, p0, Liq2;->d:Lon3;

    iput-object v1, v0, Liq2;->d:Lon3;

    iget-object v1, p0, Liq2;->a:Ljava/lang/String;

    iput-object v1, v0, Liq2;->a:Ljava/lang/String;

    iget-object v1, p0, Liq2;->b:Lux9;

    iput-object v1, v0, Liq2;->b:Lux9;

    iget p0, p0, Liq2;->c:I

    iput p0, v0, Liq2;->c:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liq2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq2;->b:Lux9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liq2;->d:Lon3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Liq2;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lwq1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
