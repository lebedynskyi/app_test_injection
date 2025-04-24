.class public Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lse/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/pocket/sdk/premium/billing/google/e;

.field public final f:Ldg/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lse/a;

    .line 2
    .line 3
    sget-object v1, Ldg/p1;->O:Ldg/p1;

    .line 4
    .line 5
    sget-object v2, Lcom/pocket/sdk/premium/billing/google/a;->a:Lcom/pocket/sdk/premium/billing/google/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lse/a;-><init>(Ldg/p1;Lcom/pocket/sdk/premium/billing/google/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lse/a;->g:Lse/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldg/p1;Lcom/pocket/sdk/premium/billing/google/e;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lse/a;-><init>(Ldg/p1;ZZZZLcom/pocket/sdk/premium/billing/google/e;)V

    return-void
.end method

.method public constructor <init>(Ldg/p1;ZZZZLcom/pocket/sdk/premium/billing/google/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lse/a;->f:Ldg/p1;

    .line 4
    iput-boolean p2, p0, Lse/a;->a:Z

    .line 5
    iput-boolean p3, p0, Lse/a;->b:Z

    .line 6
    iput-boolean p4, p0, Lse/a;->c:Z

    .line 7
    iput-boolean p5, p0, Lse/a;->d:Z

    .line 8
    iput-object p6, p0, Lse/a;->e:Lcom/pocket/sdk/premium/billing/google/e;

    return-void
.end method
