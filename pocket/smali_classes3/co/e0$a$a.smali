.class public final Lco/e0$a$a;
.super Lco/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/e0$a;->a(Lro/f;Lco/x;J)Lco/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lco/x;

.field final synthetic c:J

.field final synthetic d:Lro/f;


# direct methods
.method constructor <init>(Lco/x;JLro/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/e0$a$a;->b:Lco/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lco/e0$a$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lco/e0$a$a;->d:Lro/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lco/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/e0$a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Lco/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/e0$a$a;->b:Lco/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lro/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/e0$a$a;->d:Lro/f;

    .line 2
    .line 3
    return-object v0
.end method
