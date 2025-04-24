.class public final Lr0/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr0/u2;

.field private b:Lr0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/u2;Lr0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/v2;->a:Lr0/u2;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/v2;->b:Lr0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/v2;->b:Lr0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr0/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/v2;->a:Lr0/u2;

    .line 2
    .line 3
    return-object v0
.end method
