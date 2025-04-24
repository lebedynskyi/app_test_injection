.class final Lf0/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lf0/x0$a;

.field private b:Lq2/u0;


# direct methods
.method public constructor <init>(Lf0/x0$a;Lq2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/x0$a;->a:Lf0/x0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/x0$a;->b:Lq2/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lf0/x0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/x0$a;->a:Lf0/x0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq2/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/x0$a;->b:Lq2/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf0/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/x0$a;->a:Lf0/x0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lq2/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/x0$a;->b:Lq2/u0;

    .line 2
    .line 3
    return-void
.end method
