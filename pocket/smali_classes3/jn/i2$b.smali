.class final Ljn/i2$b;
.super Ljn/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Ljn/i2;

.field private final f:Ljn/i2$c;

.field private final g:Ljn/v;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljn/i2;Ljn/i2$c;Ljn/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/i2$b;->e:Ljn/i2;

    .line 5
    .line 6
    iput-object p2, p0, Ljn/i2$b;->f:Ljn/i2$c;

    .line 7
    .line 8
    iput-object p3, p0, Ljn/i2$b;->g:Ljn/v;

    .line 9
    .line 10
    iput-object p4, p0, Ljn/i2$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljn/i2$b;->e:Ljn/i2;

    .line 2
    .line 3
    iget-object v0, p0, Ljn/i2$b;->f:Ljn/i2$c;

    .line 4
    .line 5
    iget-object v1, p0, Ljn/i2$b;->g:Ljn/v;

    .line 6
    .line 7
    iget-object v2, p0, Ljn/i2$b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Ljn/i2;->l(Ljn/i2;Ljn/i2$c;Ljn/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
