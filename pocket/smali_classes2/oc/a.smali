.class public final synthetic Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltb/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/a;->a:Ljava/lang/String;

    iput-object p2, p0, Loc/a;->b:Ltb/c;

    return-void
.end method


# virtual methods
.method public final a(Ltb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loc/a;->a:Ljava/lang/String;

    iget-object v1, p0, Loc/a;->b:Ltb/c;

    invoke-static {v0, v1, p1}, Loc/b;->b(Ljava/lang/String;Ltb/c;Ltb/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
