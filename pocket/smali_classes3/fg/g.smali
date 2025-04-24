.class public final synthetic Lfg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/s$c;


# instance fields
.field public final synthetic a:Lfg/s;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfg/s;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/g;->a:Lfg/s;

    iput-object p2, p0, Lfg/g;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Lwh/m1;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/g;->a:Lfg/s;

    iget-object v1, p0, Lfg/g;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lfg/s;->F(Lfg/s;[Ljava/lang/String;)Lwh/m1;

    move-result-object v0

    return-object v0
.end method
