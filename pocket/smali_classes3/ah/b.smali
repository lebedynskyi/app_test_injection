.class public Lah/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/b$a;
    }
.end annotation


# instance fields
.field private final a:Lah/b$a;

.field private final b:Lcom/pocket/sdk/util/k0;


# direct methods
.method public constructor <init>(Lah/b$a;Lcom/pocket/sdk/util/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/b;->a:Lah/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lah/b;->b:Lcom/pocket/sdk/util/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/pocket/sdk/util/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/b;->b:Lcom/pocket/sdk/util/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lah/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/b;->a:Lah/b$a;

    .line 2
    .line 3
    return-object v0
.end method
