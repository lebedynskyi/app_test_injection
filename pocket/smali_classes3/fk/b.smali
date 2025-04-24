.class public final Lfk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkk/a;

.field private final b:J


# direct methods
.method public constructor <init>(Lkk/a;J)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfk/b;->a:Lkk/a;

    .line 10
    .line 11
    iput-wide p2, p0, Lfk/b;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfk/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lkk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/b;->a:Lkk/a;

    .line 2
    .line 3
    return-object v0
.end method
