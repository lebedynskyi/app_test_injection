.class public Lqj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lak/k;


# direct methods
.method public constructor <init>(Lak/k;)V
    .locals 1

    .line 1
    const-string v0, "serviceProvider"

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
    iput-object p1, p0, Lqj/a;->a:Lak/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lak/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/a;->a:Lak/k;

    .line 2
    .line 3
    return-object v0
.end method
