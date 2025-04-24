.class public final synthetic Lnc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnc/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnc/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lnc/g;->b:Lnc/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ltb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lnc/g;->b:Lnc/h$a;

    invoke-static {v0, v1, p1}, Lnc/h;->a(Ljava/lang/String;Lnc/h$a;Ltb/e;)Lnc/f;

    move-result-object p1

    return-object p1
.end method
