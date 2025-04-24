.class public Leg/wz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/wz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/wz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/wz$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/wz$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/wz$c;-><init>(Leg/xz;)V

    iput-object v0, p0, Leg/wz$a;->a:Leg/wz$c;

    return-void
.end method

.method public constructor <init>(Leg/wz;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/wz$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/wz$c;-><init>(Leg/xz;)V

    iput-object v0, p0, Leg/wz$a;->a:Leg/wz$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/wz$a;->d(Leg/wz;)Leg/wz$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/wz$a;->c()Leg/wz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/wz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/wz$a;->d(Leg/wz;)Leg/wz$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/wz;
    .locals 4

    .line 1
    new-instance v0, Leg/wz;

    .line 2
    .line 3
    new-instance v1, Leg/wz$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/wz$a;->a:Leg/wz$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/wz$b;-><init>(Leg/wz$c;Leg/xz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/wz;-><init>(Leg/wz$a;Leg/wz$b;Leg/xz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(Leg/wz;)Leg/wz$a;
    .locals 0

    .line 1
    return-object p0
.end method
